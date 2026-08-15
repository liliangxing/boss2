.class Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekF1AddressSelectEditDialogAdapter$ViewHolder;
.super Lcom/chad/library/adapter/base/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekF1AddressSelectEditDialogAdapter;
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

.field private final f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private final g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;


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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekF1AddressSelectEditDialogAdapter$ViewHolder;->b:Landroid/widget/ImageView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekF1AddressSelectEditDialogAdapter$ViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekF1AddressSelectEditDialogAdapter$ViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v0, Ll10/h;->Z:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekF1AddressSelectEditDialogAdapter$ViewHolder;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 43
    .line 44
    sget v0, Ll10/h;->W:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekF1AddressSelectEditDialogAdapter$ViewHolder;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 53
    .line 54
    sget v0, Ll10/h;->X:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekF1AddressSelectEditDialogAdapter$ViewHolder;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic h(Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekF1AddressSelectEditDialogAdapter$a;Lnet/bosszhipin/api/bean/geek/GeekAddressBean;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekF1AddressSelectEditDialogAdapter$ViewHolder;->k(Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekF1AddressSelectEditDialogAdapter$a;Lnet/bosszhipin/api/bean/geek/GeekAddressBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekF1AddressSelectEditDialogAdapter$a;Lnet/bosszhipin/api/bean/geek/GeekAddressBean;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekF1AddressSelectEditDialogAdapter$ViewHolder;->j(Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekF1AddressSelectEditDialogAdapter$a;Lnet/bosszhipin/api/bean/geek/GeekAddressBean;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic j(Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekF1AddressSelectEditDialogAdapter$a;Lnet/bosszhipin/api/bean/geek/GeekAddressBean;Landroid/view/View;)V
    .registers 3

    if-eqz p0, :cond_5

    invoke-interface {p0, p2, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekF1AddressSelectEditDialogAdapter$a;->a(Landroid/view/View;Lnet/bosszhipin/api/bean/geek/GeekAddressBean;)V

    :cond_5
    return-void
.end method

.method private static synthetic k(Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekF1AddressSelectEditDialogAdapter$a;Lnet/bosszhipin/api/bean/geek/GeekAddressBean;Landroid/view/View;)V
    .registers 3

    if-eqz p0, :cond_5

    invoke-interface {p0, p2, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekF1AddressSelectEditDialogAdapter$a;->a(Landroid/view/View;Lnet/bosszhipin/api/bean/geek/GeekAddressBean;)V

    :cond_5
    return-void
.end method


# virtual methods
.method l(Lnet/bosszhipin/api/bean/geek/GeekAddressBean;Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekF1AddressSelectEditDialogAdapter$a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekF1AddressSelectEditDialogAdapter$ViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const-string v1, "\u8bbe\u4e3a\u5bb6\u5ead\u4f4f\u5740\uff0c\u53ef\u770b\u901a\u52e4\u65f6\u95f4"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->addressType:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_1a

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekF1AddressSelectEditDialogAdapter$ViewHolder;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekF1AddressSelectEditDialogAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v1, Ll10/j;->f:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_28

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekF1AddressSelectEditDialogAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    .line 28
    .line 29
    sget v1, Ll10/j;->T0:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekF1AddressSelectEditDialogAdapter$ViewHolder;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :goto_28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekF1AddressSelectEditDialogAdapter$ViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    iget-object v1, p1, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->poiTitle:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekF1AddressSelectEditDialogAdapter$ViewHolder;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 49
    .line 50
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/a;

    .line 51
    .line 52
    invoke-direct {v1, p2, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekF1AddressSelectEditDialogAdapter$a;Lnet/bosszhipin/api/bean/geek/GeekAddressBean;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekF1AddressSelectEditDialogAdapter$ViewHolder;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 59
    .line 60
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/b;

    .line 61
    .line 62
    invoke-direct {v1, p2, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/GeekF1AddressSelectEditDialogAdapter$a;Lnet/bosszhipin/api/bean/geek/GeekAddressBean;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
