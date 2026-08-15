.class public Lcom/hpbr/bosszhipin/get/net/bean/GetSearchCurseBean$CourseName;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/net/bean/GetSearchCurseBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CourseName"
.end annotation


# instance fields
.field private content:Ljava/lang/String;

.field private highlight:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/net/bean/HighLight;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/hpbr/bosszhipin/get/net/bean/GetSearchCurseBean;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/get/net/bean/GetSearchCurseBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchCurseBean$CourseName;->this$0:Lcom/hpbr/bosszhipin/get/net/bean/GetSearchCurseBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchCurseBean$CourseName;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getHighlight()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/net/bean/HighLight;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchCurseBean$CourseName;->highlight:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchCurseBean$CourseName;->content:Ljava/lang/String;

    return-void
.end method

.method public setHighlight(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/net/bean/HighLight;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchCurseBean$CourseName;->highlight:Ljava/util/ArrayList;

    return-void
.end method
