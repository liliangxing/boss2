.class public Lml/k;
.super Lml/b;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Lcom/hpbr/bosszhipin/geekresume/net/bean/ServerSuggestBean$Button;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ZLcom/hpbr/bosszhipin/geekresume/net/bean/ServerSuggestBean$Button;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lml/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lml/k;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lml/k;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lml/k;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p5, p0, Lml/k;->d:Z

    .line 11
    .line 12
    iput-object p6, p0, Lml/k;->e:Lcom/hpbr/bosszhipin/geekresume/net/bean/ServerSuggestBean$Button;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    const/16 v0, 0xd

    return v0
.end method
