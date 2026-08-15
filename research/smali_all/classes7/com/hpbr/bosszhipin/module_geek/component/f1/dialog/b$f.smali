.class public Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b$f;
.super Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b$e;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b$c;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b$e;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/hpbr/bosszhipin/common/dialog/f1;)V
    .registers 5
    .param p2    # Lcom/hpbr/bosszhipin/common/dialog/f1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetJDChatTipRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b$f$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b$f$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/b$f;Lcom/hpbr/bosszhipin/common/dialog/f1;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetJDChatTipRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lnet/bosszhipin/api/GetJDChatTipRequest;->securityId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
