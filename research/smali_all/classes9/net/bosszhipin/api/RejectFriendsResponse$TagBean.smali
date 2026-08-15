.class public Lnet/bosszhipin/api/RejectFriendsResponse$TagBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/RejectFriendsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TagBean"
.end annotation


# static fields
.field public static final TAG_ALL_TYPE:I = 0x1

.field private static final serialVersionUID:J = 0x4367f844d0761980L


# instance fields
.field public friends:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/RejectFriendsResponse$RejectFriendBean;",
            ">;"
        }
    .end annotation
.end field

.field public transient friendsContact:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation
.end field

.field public tagName:Ljava/lang/String;

.field public tagTip:Ljava/lang/String;

.field public tagType:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/bosszhipin/api/RejectFriendsResponse$TagBean;->tagName:Ljava/lang/String;

    .line 4
    iput p2, p0, Lnet/bosszhipin/api/RejectFriendsResponse$TagBean;->tagType:I

    return-void
.end method
