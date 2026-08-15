.class public Lsa0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerAIQuickRecruitJobBean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lnet/bosszhipin/api/bean/ServerAIQuickRecruitJobBean;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lnet/bosszhipin/api/bean/ServerAIQuickRecruitJobBean;
    .registers 2

    iget-object v0, p0, Lsa0/a;->b:Lnet/bosszhipin/api/bean/ServerAIQuickRecruitJobBean;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerAIQuickRecruitJobBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsa0/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lsa0/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d(Lnet/bosszhipin/api/bean/ServerAIQuickRecruitJobBean;)V
    .registers 2

    iput-object p1, p0, Lsa0/a;->b:Lnet/bosszhipin/api/bean/ServerAIQuickRecruitJobBean;

    return-void
.end method

.method public e(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerAIQuickRecruitJobBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsa0/a;->a:Ljava/util/List;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lsa0/a;->c:Ljava/lang/String;

    return-void
.end method
