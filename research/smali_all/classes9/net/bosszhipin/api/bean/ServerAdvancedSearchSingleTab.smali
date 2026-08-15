.class public Lnet/bosszhipin/api/bean/ServerAdvancedSearchSingleTab;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field public static final TAB_NEW_GEEK:I = 0x3

.field public static final TAB_NONE:I = 0x0

.field public static final TAB_RECOMMEND_GEEK:I = 0x2

.field public static final TAB_SUBSCRIBE:I = 0x1

.field private static final serialVersionUID:J = 0x3f1c915b50073961L


# instance fields
.field public index:I

.field public isShowSubscribeRedDot:Z

.field public tabName:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSingleTab;->index:I

    .line 5
    .line 6
    iput-object p2, p0, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSingleTab;->tabName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
