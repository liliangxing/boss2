.class Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$d;->b:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$d;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$d;->b()V

    return-void
.end method

.method private synthetic b()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$d;->b:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;->Ue(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$d;->b:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;->Ue(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;)Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-static {p1}, Lwg/n0;->a(Ljava/lang/CharSequence;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-double v0, v0

    .line 27
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 28
    .line 29
    div-double/2addr v0, v2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmpl-double v4, v0, v2

    .line 40
    .line 41
    if-lez v4, :cond_30

    .line 42
    .line 43
    const-string p1, "\u6587\u5b57\u8fc7\u957f\uff0c\u8bf7\u5206\u5f00\u53d1\u9001"

    .line 44
    .line 45
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$d;->b:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;->Ve(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;

    .line 56
    .line 57
    new-instance v1, Lcom/hpbr/bosszhipin/chathelper/mock/c;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chathelper/mock/c;-><init>(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$d;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;->a0(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
