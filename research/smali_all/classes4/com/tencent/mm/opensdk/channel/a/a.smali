.class public Lcom/tencent/mm/opensdk/channel/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/opensdk/channel/a/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/Bundle;Ljava/lang/String;I)I
    .registers 4

    if-nez p0, :cond_3

    return p2

    :cond_3
    :try_start_3
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_7} :catch_8

    goto :goto_23

    :catch_8
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getIntExtra exception:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MicroMsg.IntentUtil"

    invoke-static {p1, p0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_23
    return p2
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/Object;
    .registers 4

    const-string v0, "MicroMsg.SDK.PluginProvider.Resolver"

    packed-switch p0, :pswitch_data_42

    goto :goto_22

    :pswitch_6
    :try_start_6
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_15
    return-object p1

    :pswitch_16
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catch_20
    move-exception p0

    goto :goto_28

    :goto_22
    const-string p0, "unknown type"

    invoke-static {v0, p0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_27} :catch_20

    goto :goto_40

    :goto_28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resolveObj exception:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_40
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_42
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_16
        :pswitch_15
        :pswitch_10
        :pswitch_b
        :pswitch_6
    .end packed-switch
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    :try_start_4
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_9

    goto :goto_24

    :catch_9
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getStringExtra exception:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MicroMsg.IntentUtil"

    invoke-static {p1, p0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_24
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/opensdk/channel/a/a$a;)Z
    .registers 10

    const/4 v0, 0x0

    const-string v1, "MicroMsg.SDK.MMessage"

    if-eqz p0, :cond_8c

    if-nez p1, :cond_9

    goto/16 :goto_8c

    :cond_9
    iget-object v2, p1, Lcom/tencent/mm/opensdk/channel/a/a$a;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string p0, "send fail, action is null"

    :goto_13
    invoke-static {v1, p0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_17
    iget-object v0, p1, Lcom/tencent/mm/opensdk/channel/a/a$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_33

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/opensdk/channel/a/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".permission.MM_MESSAGE"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_34

    :cond_33
    const/4 v0, 0x0

    :goto_34
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p1, Lcom/tencent/mm/opensdk/channel/a/a$a;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/opensdk/channel/a/a$a;->e:Landroid/os/Bundle;

    if-eqz v3, :cond_42

    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_42
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_mmessage_sdkVersion"

    const/high16 v5, 0x26080000

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "_mmessage_appPackage"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p1, Lcom/tencent/mm/opensdk/channel/a/a$a;->c:Ljava/lang/String;

    const-string v6, "_mmessage_content"

    invoke-virtual {v2, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-wide v6, p1, Lcom/tencent/mm/opensdk/channel/a/a$a;->d:J

    const-string v4, "_mmessage_support_content_type"

    invoke-virtual {v2, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object p1, p1, Lcom/tencent/mm/opensdk/channel/a/a$a;->c:Ljava/lang/String;

    invoke-static {p1, v5, v3}, Lcom/tencent/mm/opensdk/channel/a/a;->a(Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object p1

    const-string v3, "_mmessage_checksum"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "send mm message, intent="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", perm="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_8c
    :goto_8c
    const-string p0, "send fail, invalid argument"

    goto :goto_13
.end method

.method public static a(Ljava/lang/String;I)[B
    .registers 10

    const-string v0, "httpGet ex:"

    const-string v1, "MicroMsg.SDK.NetUtil"

    const/4 v2, 0x0

    if-eqz p0, :cond_172

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_172

    :cond_f
    :try_start_f
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_1a
    .catch Ljava/net/MalformedURLException; {:try_start_f .. :try_end_1a} :catch_12b
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_1a} :catch_fc
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1a} :catch_cd
    .catchall {:try_start_f .. :try_end_1a} :catchall_c4

    if-nez p0, :cond_2f

    :try_start_1c
    const-string p1, "open connection failed."

    invoke-static {v1, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/net/MalformedURLException; {:try_start_1c .. :try_end_21} :catch_2d
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_21} :catch_2b
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_21} :catch_29
    .catchall {:try_start_1c .. :try_end_21} :catchall_27

    if-eqz p0, :cond_26

    :try_start_23
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_26

    :catchall_26
    :cond_26
    return-object v2

    :catchall_27
    move-exception p1

    goto :goto_4b

    :catch_29
    move-exception p1

    goto :goto_4e

    :catch_2b
    move-exception p1

    goto :goto_52

    :catch_2d
    move-exception p1

    goto :goto_56

    :cond_2f
    :try_start_2f
    const-string v3, "GET"

    invoke-virtual {p0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1
    :try_end_3e
    .catch Ljava/net/MalformedURLException; {:try_start_2f .. :try_end_3e} :catch_c0
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_3e} :catch_bd
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_3e} :catch_ba
    .catchall {:try_start_2f .. :try_end_3e} :catchall_b7

    const/16 v3, 0x12c

    if-lt p1, v3, :cond_5a

    :try_start_42
    const-string p1, "httpURLConnectionGet 300"

    invoke-static {v1, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_47
    .catch Ljava/net/MalformedURLException; {:try_start_42 .. :try_end_47} :catch_2d
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_47} :catch_2b
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_47} :catch_29
    .catchall {:try_start_42 .. :try_end_47} :catchall_27

    :try_start_47
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_4a

    :catchall_4a
    return-object v2

    :goto_4b
    move-object v0, v2

    goto/16 :goto_15e

    :goto_4e
    move-object v3, v2

    move-object v4, v3

    goto/16 :goto_d2

    :goto_52
    move-object v3, v2

    move-object v4, v3

    goto/16 :goto_101

    :goto_56
    move-object v3, v2

    move-object v4, v3

    goto/16 :goto_130

    :cond_5a
    :try_start_5a
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_5e
    .catch Ljava/net/MalformedURLException; {:try_start_5a .. :try_end_5e} :catch_c0
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_5e} :catch_bd
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5e} :catch_ba
    .catchall {:try_start_5a .. :try_end_5e} :catchall_b7

    :try_start_5e
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_63
    .catch Ljava/net/MalformedURLException; {:try_start_5e .. :try_end_63} :catch_b1
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_63} :catch_ab
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_63} :catch_a6
    .catchall {:try_start_5e .. :try_end_63} :catchall_a1

    const/16 v4, 0x400

    :try_start_65
    new-array v4, v4, [B

    :goto_67
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_73

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_67

    :cond_73
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    const-string v5, "httpGet end"

    invoke-static {v1, v5}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7c
    .catch Ljava/net/MalformedURLException; {:try_start_65 .. :try_end_7c} :catch_9a
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_7c} :catch_93
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_7c} :catch_8c
    .catchall {:try_start_65 .. :try_end_7c} :catchall_86

    :try_start_7c
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7f
    .catchall {:try_start_7c .. :try_end_7f} :catchall_7f

    :catchall_7f
    :try_start_7f
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_82
    .catchall {:try_start_7f .. :try_end_82} :catchall_82

    :catchall_82
    :try_start_82
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_85
    .catchall {:try_start_82 .. :try_end_85} :catchall_85

    :catchall_85
    return-object v4

    :catchall_86
    move-exception v0

    move-object v2, v3

    move-object v3, p1

    move-object p1, v0

    goto/16 :goto_15c

    :catch_8c
    move-exception v4

    move-object v7, v3

    move-object v3, p1

    move-object p1, v4

    move-object v4, v7

    goto/16 :goto_d2

    :catch_93
    move-exception v4

    move-object v7, v3

    move-object v3, p1

    move-object p1, v4

    move-object v4, v7

    goto/16 :goto_101

    :catch_9a
    move-exception v4

    move-object v7, v3

    move-object v3, p1

    move-object p1, v4

    move-object v4, v7

    goto/16 :goto_130

    :catchall_a1
    move-exception v0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    goto :goto_c8

    :catch_a6
    move-exception v3

    move-object v7, v3

    move-object v3, p1

    move-object p1, v7

    goto :goto_d1

    :catch_ab
    move-exception v3

    move-object v7, v3

    move-object v3, p1

    move-object p1, v7

    goto/16 :goto_100

    :catch_b1
    move-exception v3

    move-object v7, v3

    move-object v3, p1

    move-object p1, v7

    goto/16 :goto_12f

    :catchall_b7
    move-exception p1

    move-object v0, v2

    goto :goto_c8

    :catch_ba
    move-exception p1

    move-object v3, v2

    goto :goto_d1

    :catch_bd
    move-exception p1

    move-object v3, v2

    goto :goto_100

    :catch_c0
    move-exception p1

    move-object v3, v2

    goto/16 :goto_12f

    :catchall_c4
    move-exception p0

    move-object p1, p0

    move-object p0, v2

    move-object v0, p0

    :goto_c8
    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto/16 :goto_15e

    :catch_cd
    move-exception p0

    move-object p1, p0

    move-object p0, v2

    move-object v3, p0

    :goto_d1
    move-object v4, v2

    :goto_d2
    :try_start_d2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e8
    .catchall {:try_start_d2 .. :try_end_e8} :catchall_15a

    if-eqz p0, :cond_ef

    :try_start_ea
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_ed
    .catchall {:try_start_ea .. :try_end_ed} :catchall_ee

    goto :goto_ef

    :catchall_ee
    nop

    :cond_ef
    :goto_ef
    if-eqz v3, :cond_f6

    :try_start_f1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_f4
    .catchall {:try_start_f1 .. :try_end_f4} :catchall_f5

    goto :goto_f6

    :catchall_f5
    nop

    :cond_f6
    :goto_f6
    if-eqz v4, :cond_fb

    :try_start_f8
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_fb
    .catchall {:try_start_f8 .. :try_end_fb} :catchall_fb

    :catchall_fb
    :cond_fb
    return-object v2

    :catch_fc
    move-exception p0

    move-object p1, p0

    move-object p0, v2

    move-object v3, p0

    :goto_100
    move-object v4, v2

    :goto_101
    :try_start_101
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_117
    .catchall {:try_start_101 .. :try_end_117} :catchall_15a

    if-eqz p0, :cond_11e

    :try_start_119
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_11c
    .catchall {:try_start_119 .. :try_end_11c} :catchall_11d

    goto :goto_11e

    :catchall_11d
    nop

    :cond_11e
    :goto_11e
    if-eqz v3, :cond_125

    :try_start_120
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_123
    .catchall {:try_start_120 .. :try_end_123} :catchall_124

    goto :goto_125

    :catchall_124
    nop

    :cond_125
    :goto_125
    if-eqz v4, :cond_12a

    :try_start_127
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_12a
    .catchall {:try_start_127 .. :try_end_12a} :catchall_12a

    :catchall_12a
    :cond_12a
    return-object v2

    :catch_12b
    move-exception p0

    move-object p1, p0

    move-object p0, v2

    move-object v3, p0

    :goto_12f
    move-object v4, v2

    :goto_130
    :try_start_130
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_146
    .catchall {:try_start_130 .. :try_end_146} :catchall_15a

    if-eqz p0, :cond_14d

    :try_start_148
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_14b
    .catchall {:try_start_148 .. :try_end_14b} :catchall_14c

    goto :goto_14d

    :catchall_14c
    nop

    :cond_14d
    :goto_14d
    if-eqz v3, :cond_154

    :try_start_14f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_152
    .catchall {:try_start_14f .. :try_end_152} :catchall_153

    goto :goto_154

    :catchall_153
    nop

    :cond_154
    :goto_154
    if-eqz v4, :cond_159

    :try_start_156
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_159
    .catchall {:try_start_156 .. :try_end_159} :catchall_159

    :catchall_159
    :cond_159
    return-object v2

    :catchall_15a
    move-exception p1

    move-object v2, v4

    :goto_15c
    move-object v0, v2

    move-object v2, v3

    :goto_15e
    if-eqz p0, :cond_165

    :try_start_160
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_163
    .catchall {:try_start_160 .. :try_end_163} :catchall_164

    goto :goto_165

    :catchall_164
    nop

    :cond_165
    :goto_165
    if-eqz v2, :cond_16c

    :try_start_167
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_16a
    .catchall {:try_start_167 .. :try_end_16a} :catchall_16b

    goto :goto_16c

    :catchall_16b
    nop

    :cond_16c
    :goto_16c
    if-eqz v0, :cond_171

    :try_start_16e
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_171
    .catchall {:try_start_16e .. :try_end_171} :catchall_171

    :catchall_171
    :cond_171
    throw p1

    :cond_172
    :goto_172
    const-string p0, "httpGet, url is null"

    invoke-static {v1, p0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)[B
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    const-string p0, "mMcShCsTr"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/16 p1, 0x9

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/16 p1, 0x10

    .line 38
    .line 39
    new-array p1, p1, [C

    .line 40
    .line 41
    fill-array-data p1, :array_64

    .line 42
    .line 43
    .line 44
    :try_start_2b
    const-string p2, "MD5"

    .line 45
    .line 46
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/security/MessageDigest;->digest()[B

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    array-length p2, p0

    .line 58
    mul-int/lit8 v0, p2, 0x2

    .line 59
    .line 60
    new-array v0, v0, [C

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_3f
    if-ge v1, p2, :cond_58

    .line 65
    .line 66
    aget-byte v3, p0, v1

    .line 67
    .line 68
    add-int/lit8 v4, v2, 0x1

    .line 69
    .line 70
    ushr-int/lit8 v5, v3, 0x4

    .line 71
    .line 72
    and-int/lit8 v5, v5, 0xf

    .line 73
    .line 74
    aget-char v5, p1, v5

    .line 75
    .line 76
    aput-char v5, v0, v2

    .line 77
    .line 78
    add-int/lit8 v2, v4, 0x1

    .line 79
    .line 80
    and-int/lit8 v3, v3, 0xf

    .line 81
    .line 82
    aget-char v3, p1, v3

    .line 83
    .line 84
    aput-char v3, v0, v4

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_3f

    .line 89
    :cond_58
    new-instance p0, Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_5d} :catch_5e

    .line 92
    .line 93
    .line 94
    goto :goto_5f

    .line 95
    :catch_5e
    const/4 p0, 0x0

    .line 96
    :goto_5f
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :array_64
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method
