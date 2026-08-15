.class Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity$a;->c(Landroid/content/Context;I)Lzj0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity$a;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity$a$a;->c:Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity$a;

    iput p2, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity$a$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity$a$a;->c:Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity$a;->b:Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;->Ve(Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;)Landroidx/viewpager/widget/ViewPager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity$a$a;->b:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity$a$a;->c:Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity$a;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity$a;->b:Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;

    .line 17
    .line 18
    iget v0, p0, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity$a$a;->b:I

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;->We(Lcom/hpbr/bosszhipin/module/resume/contactprogress/LinkRecordActivity;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
