.class Lcom/hpbr/bosszhipin/module/contacts/manager/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/contacts/manager/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/e$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/e$a;->b:I

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/contacts/manager/e$a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/e$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/contacts/manager/e$a;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/e$a;->b:I

    return p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/contacts/manager/e$a;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/e$a;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/e$a;->b:I

    return v0
.end method
