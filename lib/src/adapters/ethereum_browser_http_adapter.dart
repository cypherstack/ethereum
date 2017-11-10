/*
 * Packge : Ethereum
 * Author : S. Hamblett <steve.hamblett@linux.com>
 * Date   : 10/011/2017
 * Copyright :  S.Hamblett
 *
 * Provides a common interface for Ethereum to connect over HTTP,
 * allowing for different HTTP adapters to be used.
 */

part of ethereum_browser_client;

class EthereumBrowserHTTPAdapter implements EthereumIHTTPAdapter {
  /// Processes the HTTP request returning the  HTTP response as
  /// a JSON Object
  Future<JsonObjectLite> httpRequest(String url, JsonObjectLite request,
      [Map headers = null]) {}
}
