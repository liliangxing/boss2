.class public Lbr/i;
.super Lcom/hpbr/bosszhipin/base/l;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:Z

.field public d:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/l;-><init>()V

    .line 4
    iput p1, p0, Lbr/i;->e:I

    .line 5
    iput p2, p0, Lbr/i;->g:I

    .line 6
    iput-object p3, p0, Lbr/i;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;I)V
    .registers 3

    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/l;-><init>()V

    .line 8
    iput-object p1, p0, Lbr/i;->d:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 9
    iput p2, p0, Lbr/i;->e:I

    return-void
.end method

.method public constructor <init>(ZLcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p3}, Lbr/i;-><init>(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;I)V

    .line 2
    iput-boolean p1, p0, Lbr/i;->b:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lbr/i;
    .registers 2

    iput-object p1, p0, Lbr/i;->i:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lbr/i;
    .registers 2

    iput-object p1, p0, Lbr/i;->h:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lbr/i;
    .registers 2

    iput-object p1, p0, Lbr/i;->j:Ljava/lang/String;

    return-object p0
.end method
