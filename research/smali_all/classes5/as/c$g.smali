.class Las/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/common/dialog/k$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las/c;->D(Landroid/content/Context;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Las/c;


# direct methods
.method constructor <init>(Las/c;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Ljava/lang/String;I)V
    .registers 5

    iput-object p1, p0, Las/c$g;->d:Las/c;

    iput-object p2, p0, Las/c$g;->a:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    iput-object p3, p0, Las/c$g;->b:Ljava/lang/String;

    iput p4, p0, Las/c$g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p1, p0, Las/c$g;->d:Las/c;

    .line 2
    .line 3
    iget-object v0, p0, Las/c$g;->a:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Las/c;->v(Las/c;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Las/c$g;->a:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->encryptJobId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Las/c$g;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget v1, p0, Las/c$g;->c:I

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/live/util/u;->x3(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
