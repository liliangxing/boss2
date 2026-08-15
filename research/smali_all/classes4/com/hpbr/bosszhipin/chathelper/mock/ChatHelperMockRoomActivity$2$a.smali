.class Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/listener/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$2;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/listener/b<",
        "Lnet/bosszhipin/api/ChtHelperOnlineJobListResponse$JobInfoBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$2$a;->a:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/ChtHelperOnlineJobListResponse$JobInfoBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$2$a;->a:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$2;->a:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;->gf(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;

    .line 10
    .line 11
    iget-object v1, p1, Lnet/bosszhipin/api/ChtHelperOnlineJobListResponse$JobInfoBean;->encJobId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;->b0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$2$a;->a:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$2;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$2;->a:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;->Qe(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;)Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p1, p1, Lnet/bosszhipin/api/ChtHelperOnlineJobListResponse$JobInfoBean;->jobName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/ChtHelperOnlineJobListResponse$JobInfoBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$2$a;->a(Lnet/bosszhipin/api/ChtHelperOnlineJobListResponse$JobInfoBean;)V

    return-void
.end method
