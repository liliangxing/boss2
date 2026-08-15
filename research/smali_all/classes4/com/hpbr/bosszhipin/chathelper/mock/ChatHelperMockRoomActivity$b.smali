.class Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$b;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$b;->b:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$b;->b:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;->Te(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;->Y()V

    return-void
.end method
