.class public Lcom/hpbr/bosszhpin/module_boss/component/newgreet/bean/StartNewGreetListParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x114835bf339f31f7L


# instance fields
.field public securityIdList:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public securityIds:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/bean/StartNewGreetListParam;->securityIdList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public connectToStr()Lcom/hpbr/bosszhpin/module_boss/component/newgreet/bean/StartNewGreetListParam;
    .registers 3

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/bean/StartNewGreetListParam;->securityIdList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/bean/StartNewGreetListParam;->securityIds:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method
