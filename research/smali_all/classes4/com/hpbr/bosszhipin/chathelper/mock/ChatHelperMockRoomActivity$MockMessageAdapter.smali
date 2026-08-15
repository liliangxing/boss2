.class Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$MockMessageAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MockMessageAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter<",
        "Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$MockMessageAdapter;->d:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;-><init>(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected q(Ljava/util/List;I)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;

    .line 6
    .line 7
    if-eqz p1, :cond_2c

    .line 8
    .line 9
    iget p2, p1, Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;->exchangeType:I

    .line 10
    .line 11
    if-lez p2, :cond_f

    .line 12
    .line 13
    const/16 p1, 0x7f

    .line 14
    .line 15
    return p1

    .line 16
    :cond_f
    iget-boolean p2, p1, Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;->isFromMe:Z

    .line 17
    .line 18
    if-eqz p2, :cond_16

    .line 19
    .line 20
    const/16 p1, 0xa

    .line 21
    .line 22
    return p1

    .line 23
    :cond_16
    iget-object p2, p1, Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;->chatHelperGrayMsg:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_21

    .line 30
    .line 31
    const/16 p1, 0x33

    .line 32
    .line 33
    return p1

    .line 34
    :cond_21
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;->chatHelperTextMsg:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2c

    .line 41
    .line 42
    const/16 p1, 0xb

    .line 43
    .line 44
    return p1

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method protected registerItemProvider()V
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 3
    .line 4
    new-instance v1, Lcom/hpbr/bosszhipin/chathelper/mock/h;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chathelper/mock/h;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/chathelper/mock/i;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chathelper/mock/i;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    new-instance v1, Lcom/hpbr/bosszhipin/chathelper/mock/e;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$MockMessageAdapter;->d:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;->ff(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/chathelper/mock/e;-><init>(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    new-instance v1, Lcom/hpbr/bosszhipin/chathelper/mock/g;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chathelper/mock/g;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
