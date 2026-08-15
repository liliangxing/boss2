.class Lcom/hpbr/bosszhipin/commoncard/geek/provider/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/geek/provider/k;->H(Lnet/bosszhipin/api/bean/ServerJobCardBean;Lcom/hpbr/bosszhipin/views/MTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lnet/bosszhipin/api/bean/ServerJobCardBean;

.field final synthetic g:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic h:Lcom/hpbr/bosszhipin/commoncard/geek/provider/k;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerJobCardBean;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 8

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/k$b;->h:Lcom/hpbr/bosszhipin/commoncard/geek/provider/k;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/k$b;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/k$b;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/k$b;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/k$b;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/k$b;->f:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    iput-object p7, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/k$b;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/k$b;->h:Lcom/hpbr/bosszhipin/commoncard/geek/provider/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/k$b;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/k$b;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/k;->s(Lcom/hpbr/bosszhipin/commoncard/geek/provider/k;Ljava/util/List;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/k$b;->h:Lcom/hpbr/bosszhipin/commoncard/geek/provider/k;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/k$b;->d:Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/k$b;->e:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/k;->s(Lcom/hpbr/bosszhipin/commoncard/geek/provider/k;Ljava/util/List;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/k$b$a;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/k$b$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/k$b;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lie0/b;->j(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
