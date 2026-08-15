.class public Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean$ResultBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResultBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x37717e945f0c3d81L


# instance fields
.field public resultCode:I

.field private tips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean$ResultBean;->title:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean$ResultBean;->tips:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getResultCode()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean$ResultBean;->resultCode:I

    return v0
.end method

.method public getTips()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean$ResultBean;->tips:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean$ResultBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setTips(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean$ResultBean;->tips:Ljava/util/List;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean$ResultBean;->title:Ljava/lang/String;

    return-void
.end method
