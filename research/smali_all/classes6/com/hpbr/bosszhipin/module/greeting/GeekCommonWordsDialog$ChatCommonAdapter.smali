.class Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$ChatCommonAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ChatCommonAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;

.field private d:Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$f;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Ll10/i;->Kc:I

    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$ChatCommonAdapter;)Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$ChatCommonAdapter;->c:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$ChatCommonAdapter;)Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$ChatCommonAdapter;->d:Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$f;

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$ChatCommonAdapter;->k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;)V

    return-void
.end method

.method protected k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ll10/h;->Ld:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    sget v1, Ll10/h;->Cd:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$ChatCommonAdapter$a;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$ChatCommonAdapter$a;-><init>(Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$ChatCommonAdapter;Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p2, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;->commonWordText:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils;->u(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public l(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$f;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$ChatCommonAdapter;->c:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$ChatCommonAdapter;->d:Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$f;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
