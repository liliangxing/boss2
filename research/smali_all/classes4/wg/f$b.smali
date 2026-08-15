.class public Lwg/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwg/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private d:Z

.field private final e:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwg/f$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lwg/f$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lwg/f$b;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lwg/f$b;->e:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic a(Lwg/f$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lwg/f$b;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 2

    iget-object v0, p0, Lwg/f$b;->e:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lwg/f$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lwg/f$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()J
    .registers 3

    iget-wide v0, p0, Lwg/f$b;->c:J

    return-wide v0
.end method

.method public f()Z
    .registers 2

    iget-boolean v0, p0, Lwg/f$b;->d:Z

    return v0
.end method

.method public g(Z)V
    .registers 2

    iput-boolean p1, p0, Lwg/f$b;->d:Z

    return-void
.end method
