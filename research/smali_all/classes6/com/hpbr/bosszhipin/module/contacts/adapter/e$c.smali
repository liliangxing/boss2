.class Lcom/hpbr/bosszhipin/module/contacts/adapter/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/contacts/adapter/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;

.field b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field c:Lcom/hpbr/bosszhipin/views/MTextView;

.field d:Lcom/hpbr/bosszhipin/views/MTextView;

.field e:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->Jf:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/adapter/e$c;->a:Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->r()V

    .line 15
    .line 16
    .line 17
    sget v0, Lba/g;->G3:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/adapter/e$c;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    sget v0, Lba/g;->ey:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/adapter/e$c;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    sget v0, Lba/g;->cy:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/adapter/e$c;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    sget v0, Lba/g;->dy:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/adapter/e$c;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleBean;)V
    .registers 6

    .line 1
    if-eqz p2, :cond_3a

    .line 2
    .line 3
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleBean;->jobBean:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 4
    .line 5
    if-eqz v0, :cond_3a

    .line 6
    .line 7
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleBean;->contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 8
    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_3a

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/adapter/e$c;->a:Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->setJobQuickHandle(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleBean;->contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/contacts/adapter/e;->b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/adapter/e$c;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/adapter/e$c;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iget-object v1, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/adapter/e$c;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    iget-object v1, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2f

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v2, 0x0

    .line 49
    :goto_30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget p2, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/adapter/e$c;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    invoke-static {p1, v0, p2}, Lcom/twl/ui/DotUtils;->showCountDot(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    return-void
.end method
