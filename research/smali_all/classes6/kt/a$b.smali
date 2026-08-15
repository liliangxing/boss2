.class public Lkt/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkt/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/hpbr/bosszhipin/module/VoiceRecognizer/constant/VoiceSdkType;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lgt/c;

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/VoiceRecognizer/constant/VoiceSdkType;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkt/a$b;->a:Lcom/hpbr/bosszhipin/module/VoiceRecognizer/constant/VoiceSdkType;

    .line 5
    .line 6
    iput p2, p0, Lkt/a$b;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lkt/a;
    .registers 3

    new-instance v0, Lkt/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkt/a;-><init>(Lkt/a$b;Lkt/a$a;)V

    return-object v0
.end method

.method public b(Z)Lkt/a$b;
    .registers 2

    iput-boolean p1, p0, Lkt/a$b;->i:Z

    return-object p0
.end method

.method public c(Z)Lkt/a$b;
    .registers 2

    iput-boolean p1, p0, Lkt/a$b;->h:Z

    return-object p0
.end method

.method public d(Z)Lkt/a$b;
    .registers 2

    iput-boolean p1, p0, Lkt/a$b;->j:Z

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lkt/a$b;
    .registers 2

    iput-object p1, p0, Lkt/a$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lkt/a$b;
    .registers 2

    iput-object p1, p0, Lkt/a$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/util/Map;)Lkt/a$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lkt/a$b;"
        }
    .end annotation

    iput-object p1, p0, Lkt/a$b;->f:Ljava/util/Map;

    return-object p0
.end method

.method public h(Lgt/c;)Lkt/a$b;
    .registers 2

    iput-object p1, p0, Lkt/a$b;->d:Lgt/c;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lkt/a$b;
    .registers 2

    iput-object p1, p0, Lkt/a$b;->g:Ljava/lang/String;

    return-object p0
.end method
