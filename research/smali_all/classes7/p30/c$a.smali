.class Lp30/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/TXVideoJoiner$TXVideoJoinerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp30/c;->a(Ljava/util/List;Lp30/c$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp30/c$c;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lp30/c$c;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lp30/c$a;->a:Lp30/c$c;

    iput-object p2, p0, Lp30/c$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onJoinComplete(Lcom/tencent/ugc/TXVideoEditConstants$TXJoinerResult;)V
    .registers 3

    new-instance v0, Lp30/c$a$a;

    invoke-direct {v0, p0, p1}, Lp30/c$a$a;-><init>(Lp30/c$a;Lcom/tencent/ugc/TXVideoEditConstants$TXJoinerResult;)V

    invoke-static {v0}, Lie0/b;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onJoinProgress(F)V
    .registers 2

    return-void
.end method
