.class public final synthetic Lhf0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lhf0/c;

.field public final synthetic c:[B

.field public final synthetic d:F

.field public final synthetic e:Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;


# direct methods
.method public synthetic constructor <init>(Lhf0/c;[BFLcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf0/b;->b:Lhf0/c;

    iput-object p2, p0, Lhf0/b;->c:[B

    iput p3, p0, Lhf0/b;->d:F

    iput-object p4, p0, Lhf0/b;->e:Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lhf0/b;->b:Lhf0/c;

    iget-object v1, p0, Lhf0/b;->c:[B

    iget v2, p0, Lhf0/b;->d:F

    iget-object v3, p0, Lhf0/b;->e:Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;

    invoke-static {v0, v1, v2, v3}, Lhf0/c;->b(Lhf0/c;[BFLcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;)V

    return-void
.end method
