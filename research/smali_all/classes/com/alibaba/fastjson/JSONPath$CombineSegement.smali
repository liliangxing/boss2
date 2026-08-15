.class Lcom/alibaba/fastjson/JSONPath$CombineSegement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/JSONPath$Segement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CombineSegement"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson/JSONPath$CombineSegement$Operator;
    }
.end annotation


# instance fields
.field public final left:Lcom/alibaba/fastjson/JSONPath$Segement;

.field public final operator:Lcom/alibaba/fastjson/JSONPath$CombineSegement$Operator;

.field public final right:Lcom/alibaba/fastjson/JSONPath$Segement;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/JSONPath$Segement;Lcom/alibaba/fastjson/JSONPath$Segement;Lcom/alibaba/fastjson/JSONPath$CombineSegement$Operator;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONPath$CombineSegement;->left:Lcom/alibaba/fastjson/JSONPath$Segement;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/fastjson/JSONPath$CombineSegement;->right:Lcom/alibaba/fastjson/JSONPath$Segement;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alibaba/fastjson/JSONPath$CombineSegement;->operator:Lcom/alibaba/fastjson/JSONPath$CombineSegement$Operator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public eval(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 p1, 0x0

    return-object p1
.end method
