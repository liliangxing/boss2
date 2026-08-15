.class Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekF1AddressSelectDialogAdapter$ViewHolder;
.super Lcom/chad/library/adapter/base/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekF1AddressSelectDialogAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolder"
.end annotation


# instance fields
.field private final b:Landroid/widget/ImageView;

.field private final c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ll10/h;->b8:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekF1AddressSelectDialogAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v0, Ll10/h;->Bk:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekF1AddressSelectDialogAdapter$ViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v0, Ll10/h;->Fl:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekF1AddressSelectDialogAdapter$ViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v0, Ll10/h;->Z:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekF1AddressSelectDialogAdapter$ViewHolder;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method h(Lnet/bosszhipin/api/bean/geek/GeekAddressBean;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekF1AddressSelectDialogAdapter$ViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    add-int/2addr v0, v2

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v3, v2

    .line 17
    .line 18
    const-string v0, "\u5730\u5740%s"

    .line 19
    .line 20
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p1, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->selected:Z

    .line 28
    .line 29
    if-eqz v0, :cond_26

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekF1AddressSelectDialogAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    .line 32
    .line 33
    sget v1, Ll10/j;->f:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_2d

    .line 39
    :cond_26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekF1AddressSelectDialogAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget v1, Ll10/j;->T0:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekF1AddressSelectDialogAdapter$ViewHolder;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 47
    .line 48
    iget v1, p1, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->addressType:I

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    if-ne v1, v3, :cond_35

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/16 v2, 0x8

    .line 55
    .line 56
    :goto_37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekF1AddressSelectDialogAdapter$ViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    iget-object p1, p1, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->poiTitle:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
