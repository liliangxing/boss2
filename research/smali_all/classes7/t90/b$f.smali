.class abstract Lt90/b$f;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt90/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "f"
.end annotation


# instance fields
.field protected b:Ljava/lang/String;

.field protected c:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

.field protected d:I


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lt90/b$f;
    .registers 2

    iput p1, p0, Lt90/b$f;->d:I

    return-object p0
.end method

.method public b(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)Lt90/b$f;
    .registers 2

    iput-object p1, p0, Lt90/b$f;->c:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lt90/b$f;
    .registers 2

    iput-object p1, p0, Lt90/b$f;->b:Ljava/lang/String;

    return-object p0
.end method
