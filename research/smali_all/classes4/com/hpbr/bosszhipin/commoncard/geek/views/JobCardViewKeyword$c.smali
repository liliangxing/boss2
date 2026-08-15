.class Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->o(Lnet/bosszhipin/api/bean/ServerJobCardBean;Lgi/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lgi/f;

.field final synthetic c:Lnet/bosszhipin/api/bean/ServerJobCardBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;Lgi/f;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword$c;->d:Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword$c;->b:Lgi/f;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword$c;->c:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword$c;->b:Lgi/f;

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword$c;->c:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lgi/f;->a1(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
