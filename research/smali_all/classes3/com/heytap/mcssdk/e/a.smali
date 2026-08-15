.class public Lcom/heytap/mcssdk/e/a;
.super Lcom/heytap/mcssdk/e/c;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "a"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/heytap/mcssdk/e/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILandroid/content/Intent;)Lcom/heytap/msp/push/mode/BaseMode;
    .registers 4

    const/16 p1, 0x1009

    if-ne p1, p2, :cond_9

    invoke-virtual {p0, p3, p2}, Lcom/heytap/mcssdk/e/a;->a(Landroid/content/Intent;I)Lcom/heytap/msp/push/mode/BaseMode;

    move-result-object p1

    return-object p1

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Landroid/content/Intent;I)Lcom/heytap/msp/push/mode/BaseMode;
    .registers 12

    const-string p2, "OnHandleIntent-message:"

    const-string v0, "miniProgramPkg"

    const-string v1, " "

    const-string v2, "parseMessageByIntent() miniProgramPkg : message is not null and will get miniProgramPkg from intent ."

    const-string v3, "parseMessageByIntent() finally will get miniProgramPkg"

    const-string v4, "OnHandleIntent--"

    const/4 v5, 0x0

    :try_start_d
    new-instance v6, Lcom/heytap/mcssdk/c/b;

    invoke-direct {v6}, Lcom/heytap/mcssdk/c/b;-><init>()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_12} :catch_ab
    .catchall {:try_start_d .. :try_end_12} :catchall_109

    :try_start_12
    const-string v5, "command"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/heytap/mcssdk/utils/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v6, v5}, Lcom/heytap/mcssdk/c/b;->a(I)V

    const-string v5, "code"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/heytap/mcssdk/utils/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v6, v5}, Lcom/heytap/mcssdk/c/b;->b(I)V

    const-string v5, "content"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/heytap/mcssdk/utils/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/heytap/mcssdk/c/b;->e(Ljava/lang/String;)V

    const-string v5, "appKey"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/heytap/mcssdk/utils/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/heytap/mcssdk/c/b;->a(Ljava/lang/String;)V

    const-string v5, "appSecret"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/heytap/mcssdk/utils/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/heytap/mcssdk/c/b;->b(Ljava/lang/String;)V

    const-string v5, "appPackage"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/heytap/mcssdk/utils/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/heytap/mcssdk/c/b;->g(Ljava/lang/String;)V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_68} :catch_a9
    .catchall {:try_start_12 .. :try_end_68} :catchall_108

    sget-object v5, Lcom/heytap/mcssdk/e/a;->a:Ljava/lang/String;

    invoke-static {v5, v3}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_6d
    invoke-static {v5, v2}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/heytap/mcssdk/c/b;->f(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/heytap/mcssdk/c/b;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;)V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_8d} :catch_8e

    goto :goto_a8

    :catch_8e
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;)V

    :goto_a8
    return-object v6

    :catch_a9
    move-exception v5

    goto :goto_af

    :catch_ab
    move-exception v6

    move-object v8, v6

    move-object v6, v5

    move-object v5, v8

    :goto_af
    :try_start_af
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;)V
    :try_end_c5
    .catchall {:try_start_af .. :try_end_c5} :catchall_108

    sget-object v5, Lcom/heytap/mcssdk/e/a;->a:Ljava/lang/String;

    invoke-static {v5, v3}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_107

    :try_start_cc
    invoke-static {v5, v2}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/heytap/mcssdk/c/b;->f(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/heytap/mcssdk/c/b;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;)V
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_cc .. :try_end_ec} :catch_ed

    goto :goto_107

    :catch_ed
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;)V

    :cond_107
    :goto_107
    return-object v6

    :catchall_108
    move-object v5, v6

    :catchall_109
    sget-object v6, Lcom/heytap/mcssdk/e/a;->a:Ljava/lang/String;

    invoke-static {v6, v3}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_14b

    :try_start_110
    invoke-static {v6, v2}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/heytap/mcssdk/c/b;->f(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/heytap/mcssdk/c/b;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;)V
    :try_end_130
    .catch Ljava/lang/Exception; {:try_start_110 .. :try_end_130} :catch_131

    goto :goto_14b

    :catch_131
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;)V

    :cond_14b
    :goto_14b
    return-object v5
.end method
