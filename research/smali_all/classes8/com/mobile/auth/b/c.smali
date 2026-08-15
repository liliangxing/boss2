.class public Lcom/mobile/auth/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0}, Lcom/mobile/auth/b/c;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_97

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_9a

    if-nez v2, :cond_14

    goto/16 :goto_97

    :cond_14
    :try_start_14
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_19
    .catchall {:try_start_14 .. :try_end_19} :catchall_4f

    :try_start_19
    new-instance p0, Ljava/io/InputStreamReader;

    invoke-direct {p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1e
    .catchall {:try_start_19 .. :try_end_1e} :catchall_4b

    :try_start_1e
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_23
    .catchall {:try_start_1e .. :try_end_23} :catchall_48

    :goto_23
    :try_start_23
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2d

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2c
    .catchall {:try_start_23 .. :try_end_2c} :catchall_46

    goto :goto_23

    :cond_2d
    :try_start_2d
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_30} :catch_31
    .catchall {:try_start_2d .. :try_end_30} :catchall_9a

    goto :goto_35

    :catch_31
    move-exception v3

    :try_start_32
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_9a

    :goto_35
    :try_start_35
    invoke-virtual {p0}, Ljava/io/InputStreamReader;->close()V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_38} :catch_39
    .catchall {:try_start_35 .. :try_end_38} :catchall_9a

    goto :goto_3d

    :catch_39
    move-exception p0

    :try_start_3a
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_9a

    :goto_3d
    :try_start_3d
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_40} :catch_41
    .catchall {:try_start_3d .. :try_end_40} :catchall_9a

    goto :goto_72

    :catch_41
    move-exception p0

    :goto_42
    :try_start_42
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_9a

    goto :goto_72

    :catchall_46
    move-exception v4

    goto :goto_53

    :catchall_48
    move-exception v4

    move-object v3, v0

    goto :goto_53

    :catchall_4b
    move-exception v4

    move-object p0, v0

    move-object v3, p0

    goto :goto_53

    :catchall_4f
    move-exception v4

    move-object p0, v0

    move-object v2, p0

    move-object v3, v2

    :goto_53
    :try_start_53
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_77

    if-eqz v3, :cond_60

    :try_start_58
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_5b} :catch_5c
    .catchall {:try_start_58 .. :try_end_5b} :catchall_9a

    goto :goto_60

    :catch_5c
    move-exception v3

    :try_start_5d
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_9a

    :cond_60
    :goto_60
    if-eqz p0, :cond_6a

    :try_start_62
    invoke-virtual {p0}, Ljava/io/InputStreamReader;->close()V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_65} :catch_66
    .catchall {:try_start_62 .. :try_end_65} :catchall_9a

    goto :goto_6a

    :catch_66
    move-exception p0

    :try_start_67
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6a
    .catchall {:try_start_67 .. :try_end_6a} :catchall_9a

    :cond_6a
    :goto_6a
    if-eqz v2, :cond_72

    :try_start_6c
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6f} :catch_70
    .catchall {:try_start_6c .. :try_end_6f} :catchall_9a

    goto :goto_72

    :catch_70
    move-exception p0

    goto :goto_42

    :cond_72
    :goto_72
    :try_start_72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_76
    .catchall {:try_start_72 .. :try_end_76} :catchall_9a

    return-object p0

    :catchall_77
    move-exception v1

    if-eqz v3, :cond_82

    :try_start_7a
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7d} :catch_7e
    .catchall {:try_start_7a .. :try_end_7d} :catchall_9a

    goto :goto_82

    :catch_7e
    move-exception v3

    :try_start_7f
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_82
    .catchall {:try_start_7f .. :try_end_82} :catchall_9a

    :cond_82
    :goto_82
    if-eqz p0, :cond_8c

    :try_start_84
    invoke-virtual {p0}, Ljava/io/InputStreamReader;->close()V
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_87} :catch_88
    .catchall {:try_start_84 .. :try_end_87} :catchall_9a

    goto :goto_8c

    :catch_88
    move-exception p0

    :try_start_89
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8c
    .catchall {:try_start_89 .. :try_end_8c} :catchall_9a

    :cond_8c
    :goto_8c
    if-eqz v2, :cond_96

    :try_start_8e
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_91} :catch_92
    .catchall {:try_start_8e .. :try_end_91} :catchall_9a

    goto :goto_96

    :catch_92
    move-exception p0

    :try_start_93
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_96
    :goto_96
    throw v1

    :cond_97
    :goto_97
    const-string p0, ""
    :try_end_99
    .catchall {:try_start_93 .. :try_end_99} :catchall_9a

    return-object p0

    :catchall_9a
    move-exception p0

    :try_start_9b
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_9e
    .catchall {:try_start_9b .. :try_end_9e} :catchall_9f

    return-object v0

    :catchall_9f
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    :try_start_0
    invoke-static {p0}, Lcom/mobile/auth/b/c;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v0, p1}, Lcom/mobile/auth/b/c;->a(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_21

    :cond_10
    invoke-static {p0}, Lcom/mobile/auth/b/c;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/mobile/auth/b/c;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_18

    goto :goto_21

    :catchall_18
    move-exception p0

    :try_start_19
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1d

    goto :goto_21

    :catchall_1d
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_21
    return-void
.end method

.method private static a(Ljava/io/File;Ljava/lang/String;)V
    .registers 5

    if-eqz p0, :cond_74

    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_6b

    if-eqz v0, :cond_74

    const/4 v0, 0x0

    :try_start_9
    new-instance v1, Ljava/io/FileWriter;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_f} :catch_3e
    .catchall {:try_start_9 .. :try_end_f} :catchall_3b

    :try_start_f
    new-instance p0, Ljava/io/BufferedWriter;

    invoke-direct {p0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_14} :catch_39
    .catchall {:try_start_f .. :try_end_14} :catchall_55

    :try_start_14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string p1, ""

    :cond_1c
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/BufferedWriter;->flush()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_22} :catch_36
    .catchall {:try_start_14 .. :try_end_22} :catchall_33

    :try_start_22
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->close()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_25} :catch_26
    .catchall {:try_start_22 .. :try_end_25} :catchall_6b

    goto :goto_2a

    :catch_26
    move-exception p0

    :try_start_27
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_6b

    :goto_2a
    :try_start_2a
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2d} :catch_2e
    .catchall {:try_start_2a .. :try_end_2d} :catchall_6b

    goto :goto_74

    :catch_2e
    move-exception p0

    :goto_2f
    :try_start_2f
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_6b

    goto :goto_74

    :catchall_33
    move-exception p1

    move-object v0, p0

    goto :goto_56

    :catch_36
    move-exception p1

    move-object v0, p0

    goto :goto_40

    :catch_39
    move-exception p1

    goto :goto_40

    :catchall_3b
    move-exception p1

    move-object v1, v0

    goto :goto_56

    :catch_3e
    move-exception p1

    move-object v1, v0

    :goto_40
    :try_start_40
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_55

    if-eqz v0, :cond_4d

    :try_start_45
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_48} :catch_49
    .catchall {:try_start_45 .. :try_end_48} :catchall_6b

    goto :goto_4d

    :catch_49
    move-exception p0

    :try_start_4a
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_6b

    :cond_4d
    :goto_4d
    if-eqz v1, :cond_74

    :try_start_4f
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_52} :catch_53
    .catchall {:try_start_4f .. :try_end_52} :catchall_6b

    goto :goto_74

    :catch_53
    move-exception p0

    goto :goto_2f

    :catchall_55
    move-exception p1

    :goto_56
    if-eqz v0, :cond_60

    :try_start_58
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_5b} :catch_5c
    .catchall {:try_start_58 .. :try_end_5b} :catchall_6b

    goto :goto_60

    :catch_5c
    move-exception p0

    :try_start_5d
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_6b

    :cond_60
    :goto_60
    if-eqz v1, :cond_6a

    :try_start_62
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_65} :catch_66
    .catchall {:try_start_62 .. :try_end_65} :catchall_6b

    goto :goto_6a

    :catch_66
    move-exception p0

    :try_start_67
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6a
    :goto_6a
    throw p1
    :try_end_6b
    .catchall {:try_start_67 .. :try_end_6b} :catchall_6b

    :catchall_6b
    move-exception p0

    :try_start_6c
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_6f
    .catchall {:try_start_6c .. :try_end_6f} :catchall_70

    goto :goto_74

    :catchall_70
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :cond_74
    :goto_74
    return-void
.end method

.method private static b(Landroid/content/Context;)Ljava/io/File;
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_49

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/eAccount/Log/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_26

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_26
    new-instance p0, Ljava/io/File;

    const-string v2, "ipa_ol.ds"

    invoke-direct {p0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_36
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_39} :catch_3c
    .catchall {:try_start_3 .. :try_end_39} :catchall_3a

    return-object p0

    :catchall_3a
    move-exception p0

    goto :goto_41

    :catch_3c
    move-exception p0

    :try_start_3d
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_3a

    goto :goto_49

    :goto_41
    :try_start_41
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_45

    return-object v0

    :catchall_45
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :cond_49
    :goto_49
    return-object v0
.end method

.method private static c(Landroid/content/Context;)Ljava/io/File;
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_42

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/eAccount/Log/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_24

    return-object v0

    :cond_24
    new-instance p0, Ljava/io/File;

    const-string v2, "ipa_ol.ds"

    invoke-direct {p0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2f} :catch_35
    .catchall {:try_start_3 .. :try_end_2f} :catchall_33

    if-nez v1, :cond_32

    return-object v0

    :cond_32
    return-object p0

    :catchall_33
    move-exception p0

    goto :goto_3a

    :catch_35
    move-exception p0

    :try_start_36
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_33

    goto :goto_42

    :goto_3a
    :try_start_3a
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_3e

    return-object v0

    :catchall_3e
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :cond_42
    :goto_42
    return-object v0
.end method
