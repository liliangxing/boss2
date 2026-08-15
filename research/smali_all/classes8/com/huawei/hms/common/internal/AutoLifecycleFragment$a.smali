.class Lcom/huawei/hms/common/internal/AutoLifecycleFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/common/internal/AutoLifecycleFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/huawei/hms/api/HuaweiApiClient;

.field protected final b:I


# direct methods
.method public constructor <init>(ILcom/huawei/hms/api/HuaweiApiClient;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/huawei/hms/common/internal/AutoLifecycleFragment$a;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    .line 5
    .line 6
    iput p1, p0, Lcom/huawei/hms/common/internal/AutoLifecycleFragment$a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/common/internal/AutoLifecycleFragment$a;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-virtual {v0}, Lcom/huawei/hms/api/HuaweiApiClient;->disconnect()V

    return-void
.end method
