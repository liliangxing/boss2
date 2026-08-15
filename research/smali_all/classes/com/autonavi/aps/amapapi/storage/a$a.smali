.class final Lcom/autonavi/aps/amapapi/storage/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/aps/amapapi/storage/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/autonavi/aps/amapapi/model/a;

.field private b:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/storage/a$a;->a:Lcom/autonavi/aps/amapapi/model/a;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/storage/a$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lcom/autonavi/aps/amapapi/model/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/storage/a$a;->a:Lcom/autonavi/aps/amapapi/model/a;

    return-object v0
.end method

.method public final a(Lcom/autonavi/aps/amapapi/model/a;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/storage/a$a;->a:Lcom/autonavi/aps/amapapi/model/a;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 4

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/storage/a$a;->b:Ljava/lang/String;

    return-void

    :cond_a
    const-string v0, "##"

    const-string v1, "#"

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/aps/amapapi/storage/a$a;->b:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/storage/a$a;->b:Ljava/lang/String;

    return-object v0
.end method
