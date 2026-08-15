.class public final synthetic Lcom/hpbr/bosszhipin/base/helper/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/base/helper/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/base/helper/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/base/helper/a;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/base/helper/a;->e:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/helper/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/helper/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/helper/a;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/base/helper/a;->e:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/base/helper/CrashProtectInitHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
