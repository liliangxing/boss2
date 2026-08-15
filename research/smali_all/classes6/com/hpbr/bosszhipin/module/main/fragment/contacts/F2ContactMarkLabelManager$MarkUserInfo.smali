.class public Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$MarkUserInfo;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MarkUserInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$MarkUserInfo$MarkElementInfo;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x36ee2b6c8eed7efbL


# instance fields
.field private final userInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$MarkUserInfo$MarkElementInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$MarkUserInfo;->userInfo:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic access$100(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$MarkUserInfo;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$MarkUserInfo;->userInfo:Ljava/util/Map;

    return-object p0
.end method
