.class Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/h;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/geek/F1StuDistanceFooterBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/geek/F1StuDistanceFooterBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/h;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/h;Lnet/bosszhipin/api/bean/geek/F1StuDistanceFooterBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/h$a;->c:Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/h;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/h$a;->b:Lnet/bosszhipin/api/bean/geek/F1StuDistanceFooterBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "vicinity-filter-expand"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Luk/a;->g()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/h$a;->c:Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/h;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/h;->q(Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/h;)Lgi/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/h$a;->b:Lnet/bosszhipin/api/bean/geek/F1StuDistanceFooterBean;

    .line 21
    .line 22
    iget v0, v0, Lnet/bosszhipin/api/bean/geek/F1StuDistanceFooterBean;->nextDistance:I

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lgi/g;->refreshLocation(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
