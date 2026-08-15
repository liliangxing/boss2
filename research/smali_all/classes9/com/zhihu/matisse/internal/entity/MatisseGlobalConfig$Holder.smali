.class final Lcom/zhihu/matisse/internal/entity/MatisseGlobalConfig$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhihu/matisse/internal/entity/MatisseGlobalConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Holder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/zhihu/matisse/internal/entity/MatisseGlobalConfig;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/zhihu/matisse/internal/entity/MatisseGlobalConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zhihu/matisse/internal/entity/MatisseGlobalConfig;-><init>(Lcom/zhihu/matisse/internal/entity/MatisseGlobalConfig$1;)V

    sput-object v0, Lcom/zhihu/matisse/internal/entity/MatisseGlobalConfig$Holder;->INSTANCE:Lcom/zhihu/matisse/internal/entity/MatisseGlobalConfig;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/zhihu/matisse/internal/entity/MatisseGlobalConfig;
    .registers 1

    sget-object v0, Lcom/zhihu/matisse/internal/entity/MatisseGlobalConfig$Holder;->INSTANCE:Lcom/zhihu/matisse/internal/entity/MatisseGlobalConfig;

    return-object v0
.end method
