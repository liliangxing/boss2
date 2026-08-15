.class public Lcom/hpbr/bosszhipin/revision/get/bean/TabBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field public static final TYPE_CHANCE:I = 0xa

.field public static final TYPE_DYNAMIC:I = 0x5

.field public static final TYPE_FOCUS:I = 0x1

.field public static final TYPE_LIVE:I = 0x6

.field public static final TYPE_QUESTION:I = 0x4

.field public static final TYPE_RECOMMEND:I = 0x2

.field private static final serialVersionUID:J = -0x1dbbd4d01cd7784aL


# instance fields
.field public final tab:Lcom/hpbr/bosszhipin/get/net/bean/GetHomeTab;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tabName:Ljava/lang/String;

.field public final tabType:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/hpbr/bosszhipin/get/net/bean/GetHomeTab;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/bean/TabBean;->tabType:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/bean/TabBean;->tabName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/bean/TabBean;->tab:Lcom/hpbr/bosszhipin/get/net/bean/GetHomeTab;

    .line 9
    .line 10
    return-void
.end method
