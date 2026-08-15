.class public Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FriendJsonBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FriendJsonBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x48faf4e0f7db44e7L


# instance fields
.field public friendList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FriendBean;",
            ">;"
        }
    .end annotation
.end field

.field public optionContent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
