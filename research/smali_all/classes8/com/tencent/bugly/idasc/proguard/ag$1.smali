.class final Lcom/tencent/bugly/idasc/proguard/ag$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/idasc/proguard/ag;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/tencent/bugly/idasc/proguard/ag;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/idasc/proguard/ag;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/bugly/idasc/proguard/ag$1;->b:Lcom/tencent/bugly/idasc/proguard/ag;

    iput-object p2, p0, Lcom/tencent/bugly/idasc/proguard/ag$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/ag$1;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/ag;->c(Ljava/util/List;)V

    return-void
.end method
