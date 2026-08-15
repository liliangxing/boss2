.class Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->F(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/BaseWorkExpTopicBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;Lnet/bosszhipin/api/bean/BaseWorkExpTopicBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$c;->c:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$c;->b:Lnet/bosszhipin/api/bean/BaseWorkExpTopicBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$c;->c:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->c(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$c;->c:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->c(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$c;->b:Lnet/bosszhipin/api/bean/BaseWorkExpTopicBean;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$h;->a(Lnet/bosszhipin/api/bean/BaseWorkExpTopicBean;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
