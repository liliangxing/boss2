.class Lcom/kanzhun/zpsdksupport/utils/SupportInit$INSTANCE;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kanzhun/zpsdksupport/utils/SupportInit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "INSTANCE"
.end annotation


# static fields
.field private static final INS:Lcom/kanzhun/zpsdksupport/utils/SupportInit;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/kanzhun/zpsdksupport/utils/SupportInit;

    invoke-direct {v0}, Lcom/kanzhun/zpsdksupport/utils/SupportInit;-><init>()V

    sput-object v0, Lcom/kanzhun/zpsdksupport/utils/SupportInit$INSTANCE;->INS:Lcom/kanzhun/zpsdksupport/utils/SupportInit;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/kanzhun/zpsdksupport/utils/SupportInit;
    .registers 1

    sget-object v0, Lcom/kanzhun/zpsdksupport/utils/SupportInit$INSTANCE;->INS:Lcom/kanzhun/zpsdksupport/utils/SupportInit;

    return-object v0
.end method
