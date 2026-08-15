.class Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$ChatCommonAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$ChatCommonAdapter;->k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$ChatCommonAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$ChatCommonAdapter;Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$ChatCommonAdapter$a;->c:Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$ChatCommonAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$ChatCommonAdapter$a;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$ChatCommonAdapter$a;->c:Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$ChatCommonAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$ChatCommonAdapter;->i(Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$ChatCommonAdapter;)Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_31

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$ChatCommonAdapter$a;->c:Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$ChatCommonAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$ChatCommonAdapter;->i(Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$ChatCommonAdapter;)Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;->b()Ll70/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_19

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$ChatCommonAdapter$a;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ll70/g;->a(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$ChatCommonAdapter$a;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;->commonWordText:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$ChatCommonAdapter$a;->c:Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$ChatCommonAdapter;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$ChatCommonAdapter;->j(Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$ChatCommonAdapter;)Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$f;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_31

    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$ChatCommonAdapter$a;->c:Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$ChatCommonAdapter;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$ChatCommonAdapter;->j(Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$ChatCommonAdapter;)Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$f;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$f;->b()V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method
