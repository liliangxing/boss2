.class public Lff0/k;
.super Lef0/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lye0/a;)V
    .registers 3
    .param p1    # Lye0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0xb

    invoke-direct {p0, p1, v0}, Lef0/a;-><init>(Lye0/a;I)V

    return-void
.end method

.method static synthetic h(Lff0/k;)Lye0/a;
    .registers 1

    iget-object p0, p0, Lef0/a;->a:Lye0/a;

    return-object p0
.end method

.method static synthetic i(Lff0/k;)Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lef0/a;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;)Lye0/b;
    .registers 4
    .param p1    # Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "getDataFromSource"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "CityDataListProvider"

    .line 8
    .line 9
    invoke-static {v1, v0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lgf0/c;

    .line 13
    .line 14
    invoke-direct {v0}, Lgf0/c;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lff0/k$b;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lff0/k$b;-><init>(Lff0/k;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lhf0/c;->e(Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;Lze0/c;)Lye0/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public e(Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;)Lye0/b;
    .registers 9
    .param p1    # Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "getDataFromMMKV"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "CityDataListProvider"

    .line 8
    .line 9
    invoke-static {v1, v0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lef0/a;->a:Lye0/a;

    .line 13
    .line 14
    iget-object v1, v0, Lye0/a;->a:Lcom/provider/inner/common/constants/BasicDataBusinessValue;

    .line 15
    .line 16
    invoke-virtual {p0}, Lef0/a;->g()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-wide v3, p0, Lef0/a;->c:J

    .line 21
    .line 22
    new-instance v6, Lff0/k$a;

    .line 23
    .line 24
    invoke-direct {v6, p0}, Lff0/k$a;-><init>(Lff0/k;)V

    .line 25
    .line 26
    .line 27
    move-object v5, p1

    .line 28
    invoke-static/range {v1 .. v6}, Laf0/d;->b(Lcom/provider/inner/common/constants/BasicDataBusinessValue;Ljava/lang/String;JLcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;Lze0/b;)Lye0/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
