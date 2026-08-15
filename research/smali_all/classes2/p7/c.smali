.class public Lp7/c;
.super Lp7/a;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/String;

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lp7/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp7/c;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Lp7/a;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lp7/c;->g:Z

    .line 5
    iput-object p1, p0, Lp7/a;->d:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lp7/c;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method
