.class Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/KeywordLinearLayout$a;


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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$c;->b:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public t3(Z)V
    .registers 3

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity$c;->b:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;->tf(Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockRoomActivity;Z)V

    :cond_8
    return-void
.end method
