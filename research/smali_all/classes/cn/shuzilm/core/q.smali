.class Lcn/shuzilm/core/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcn/shuzilm/core/DUHelper;


# direct methods
.method constructor <init>(Lcn/shuzilm/core/DUHelper;I)V
    .registers 3

    iput-object p1, p0, Lcn/shuzilm/core/q;->b:Lcn/shuzilm/core/DUHelper;

    iput p2, p0, Lcn/shuzilm/core/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    :try_start_0
    sget-object v0, Lcn/shuzilm/core/DUHelper;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "NA"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget v6, p0, Lcn/shuzilm/core/q;->a:I

    .line 11
    .line 12
    add-int/lit8 v6, v6, 0x64

    .line 13
    .line 14
    invoke-static/range {v0 .. v6}, Lcn/shuzilm/core/DUHelper;->getQueryID(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILcn/shuzilm/core/Listener;I)Ljava/util/Map;
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_11

    .line 15
    .line 16
    .line 17
    goto :goto_15

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method
