.class public Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon;
.super Lcom/hpbr/bosszhipin/views/MTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/String;ILcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon$b;)V
    .registers 5
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2, p1, p3}, Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon$a;-><init>(Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon;ILjava/lang/String;Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon$b;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
