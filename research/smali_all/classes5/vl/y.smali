.class public Lvl/y;
.super Lvl/s;
.source "SourceFile"


# instance fields
.field public d:Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lvl/s;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lvl/y;->e:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lvl/y;->f:I

    .line 10
    .line 11
    iput-object v0, p0, Lvl/y;->g:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lvl/y;->d:Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList;

    .line 14
    .line 15
    return-void
.end method
