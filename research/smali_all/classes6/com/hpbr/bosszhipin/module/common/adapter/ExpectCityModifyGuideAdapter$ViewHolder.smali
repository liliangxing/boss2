.class Lcom/hpbr/bosszhipin/module/common/adapter/ExpectCityModifyGuideAdapter$ViewHolder;
.super Lcom/chad/library/adapter/base/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/common/adapter/ExpectCityModifyGuideAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolder"
.end annotation


# instance fields
.field private final b:Landroid/widget/ImageView;

.field private final c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->mb:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/adapter/ExpectCityModifyGuideAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v0, Lba/g;->Jv:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/adapter/ExpectCityModifyGuideAdapter$ViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v0, Lba/g;->b2:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/adapter/ExpectCityModifyGuideAdapter$ViewHolder;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method h(Lnet/bosszhipin/api/bean/ExpectBean;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ExpectBean;->locationName:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    const-string v2, "[%s] "

    .line 10
    .line 11
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v1, v2, v3

    .line 19
    .line 20
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ExpectBean;->positionName:Ljava/lang/String;

    .line 21
    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    const-string v0, " <b>%s</b>-%s"

    .line 25
    .line 26
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/adapter/ExpectCityModifyGuideAdapter$ViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/adapter/ExpectCityModifyGuideAdapter$ViewHolder;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 40
    .line 41
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ExpectBean;->isPartTimeJob()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_31

    .line 46
    .line 47
    const-string v1, "\u517c\u804c"

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const-string v1, "\u5168\u804c"

    .line 51
    .line 52
    :goto_33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/adapter/ExpectCityModifyGuideAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    .line 56
    .line 57
    iget-boolean p1, p1, Lnet/bosszhipin/api/bean/ExpectBean;->isSelected:Z

    .line 58
    .line 59
    if-eqz p1, :cond_3f

    .line 60
    .line 61
    sget p1, Lba/i;->C0:I

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    sget p1, Lba/i;->M4:I

    .line 65
    .line 66
    :goto_41
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
