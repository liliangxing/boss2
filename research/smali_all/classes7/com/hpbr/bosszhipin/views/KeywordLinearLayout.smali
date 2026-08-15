.class public Lcom/hpbr/bosszhipin/views/KeywordLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/KeywordLinearLayout$a;
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/KeywordLinearLayout$a;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/KeywordLinearLayout;->c:Z

    return v0
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/KeywordLinearLayout;->b:Lcom/hpbr/bosszhipin/views/KeywordLinearLayout$a;

    .line 5
    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    if-lez p3, :cond_1b

    .line 10
    .line 11
    if-lez p2, :cond_1b

    .line 12
    .line 13
    if-ge p2, p4, :cond_15

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/views/KeywordLinearLayout;->c:Z

    .line 17
    .line 18
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhipin/views/KeywordLinearLayout$a;->t3(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    const/4 p2, 0x0

    .line 23
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/views/KeywordLinearLayout;->c:Z

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhipin/views/KeywordLinearLayout$a;->t3(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method public setOnKeywordStatusCallback(Lcom/hpbr/bosszhipin/views/KeywordLinearLayout$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/KeywordLinearLayout;->b:Lcom/hpbr/bosszhipin/views/KeywordLinearLayout$a;

    return-void
.end method
