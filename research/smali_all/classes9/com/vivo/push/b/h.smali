.class public final Lcom/vivo/push/b/h;
.super Lcom/vivo/push/v;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x7dd

    .line 1
    invoke-direct {p0, v0}, Lcom/vivo/push/v;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/vivo/push/b/h;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/vivo/push/b/h;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1}, Lcom/vivo/push/b/h;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, Lcom/vivo/push/b/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final c(Lcom/vivo/push/d;)V
    .registers 4

    .line 1
    const-string v0, "MsgArriveCommand.MSG_TAG"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vivo/push/b/h;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/vivo/push/b/h;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_16

    .line 15
    .line 16
    const-string v0, "MsgArriveCommand.NODE_INFO"

    .line 17
    .line 18
    iget-object v1, p0, Lcom/vivo/push/b/h;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method protected final d(Lcom/vivo/push/d;)V
    .registers 3

    .line 1
    const-string v0, "MsgArriveCommand.MSG_TAG"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/vivo/push/b/h;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "MsgArriveCommand.NODE_INFO"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/vivo/push/b/h;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method
