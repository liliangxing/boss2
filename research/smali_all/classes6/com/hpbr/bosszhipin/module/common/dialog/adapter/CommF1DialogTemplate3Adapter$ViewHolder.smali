.class Lcom/hpbr/bosszhipin/module/common/dialog/adapter/CommF1DialogTemplate3Adapter$ViewHolder;
.super Lcom/chad/library/adapter/base/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/common/dialog/adapter/CommF1DialogTemplate3Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolder"
.end annotation


# instance fields
.field private final b:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->Jv:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/adapter/CommF1DialogTemplate3Adapter$ViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method h(Lnet/bosszhipin/api/GeekF1CommonDialogResponse$MultiContentItem;Landroid/content/Context;)V
    .registers 5

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/adapter/CommF1DialogTemplate3Adapter$ViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 5
    .line 6
    iget-object v1, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$MultiContentItem;->text:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/adapter/CommF1DialogTemplate3Adapter$ViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    iget v1, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$MultiContentItem;->lineNumber:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/adapter/CommF1DialogTemplate3Adapter$ViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    iget-boolean v1, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$MultiContentItem;->isSelected:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1a

    .line 23
    .line 24
    sget v1, Lba/f;->k:I

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    sget v1, Lba/f;->e0:I

    .line 28
    .line 29
    :goto_1c
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/adapter/CommF1DialogTemplate3Adapter$ViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    iget-boolean p1, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$MultiContentItem;->isSelected:Z

    .line 35
    .line 36
    if-eqz p1, :cond_28

    .line 37
    .line 38
    sget p1, Lba/d;->c0:I

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    sget p1, Lba/d;->E0:I

    .line 42
    .line 43
    :goto_2a
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
