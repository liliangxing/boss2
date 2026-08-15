.class public Lbu/c$d;
.super Lbu/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbu/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Lbu/c$e;)V
    .registers 2
    .param p1    # Lbu/c$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lbu/c$c;-><init>(Lbu/c$e;)V

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
    new-instance v0, Lnet/bosszhipin/api/GetGreetingWordsRequest;

    .line 2
    .line 3
    new-instance v1, Lbu/c$d$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lbu/c$d$a;-><init>(Lbu/c$d;Ljava/lang/String;Lcom/hpbr/bosszhipin/common/dialog/f1;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetGreetingWordsRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
