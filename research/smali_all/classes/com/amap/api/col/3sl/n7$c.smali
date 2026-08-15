.class public final Lcom/amap/api/col/3sl/n7$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/n7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/3sl/n7$c$b;,
        Lcom/amap/api/col/3sl/n7$c$a;
    }
.end annotation


# instance fields
.field public a:Lorg/json/JSONObject;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:Lorg/json/JSONObject;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:I

.field public e:J

.field public f:Lorg/json/JSONObject;

.field public g:Lcom/amap/api/col/3sl/n7$c$a;

.field public h:Lcom/amap/api/col/3sl/n7$c$b;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/amap/api/col/3sl/n7$c;->d:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/amap/api/col/3sl/n7$c;->e:J

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lcom/amap/api/col/3sl/n7$c;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/col/3sl/n7$c;->i:Z

    return p1
.end method
