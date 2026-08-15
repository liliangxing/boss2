.class public final enum Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drew/metadata/gif/GifControlDirectory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DisposalMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;

.field public static final enum DO_NOT_DISPOSE:Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;

.field public static final enum INVALID:Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;

.field public static final enum NOT_SPECIFIED:Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;

.field public static final enum RESTORE_TO_BACKGROUND_COLOR:Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;

.field public static final enum RESTORE_TO_PREVIOUS:Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;

.field public static final enum TO_BE_DEFINED:Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;


# direct methods
.method private static synthetic $values()[Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;
    .registers 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;->NOT_SPECIFIED:Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;->DO_NOT_DISPOSE:Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;->RESTORE_TO_BACKGROUND_COLOR:Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;->RESTORE_TO_PREVIOUS:Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;->TO_BE_DEFINED:Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;->INVALID:Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;

    .line 2
    .line 3
    const-string v1, "NOT_SPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;->NOT_SPECIFIED:Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;

    .line 10
    .line 11
    new-instance v0, Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;

    .line 12
    .line 13
    const-string v1, "DO_NOT_DISPOSE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;->DO_NOT_DISPOSE:Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;

    .line 20
    .line 21
    new-instance v0, Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;

    .line 22
    .line 23
    const-string v1, "RESTORE_TO_BACKGROUND_COLOR"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;->RESTORE_TO_BACKGROUND_COLOR:Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;

    .line 30
    .line 31
    new-instance v0, Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;

    .line 32
    .line 33
    const-string v1, "RESTORE_TO_PREVIOUS"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;->RESTORE_TO_PREVIOUS:Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;

    .line 40
    .line 41
    new-instance v0, Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;

    .line 42
    .line 43
    const-string v1, "TO_BE_DEFINED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;->TO_BE_DEFINED:Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;

    .line 50
    .line 51
    new-instance v0, Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;

    .line 52
    .line 53
    const-string v1, "INVALID"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;->INVALID:Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;

    .line 60
    .line 61
    invoke-static {}, Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;->$values()[Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;->$VALUES:[Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static typeOf(I)Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_16

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;->INVALID:Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;->TO_BE_DEFINED:Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_9
    sget-object p0, Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;->RESTORE_TO_PREVIOUS:Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_c
    sget-object p0, Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;->RESTORE_TO_BACKGROUND_COLOR:Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_f
    sget-object p0, Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;->DO_NOT_DISPOSE:Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_12
    sget-object p0, Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;->NOT_SPECIFIED:Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;

    .line 20
    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_9
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;
    .registers 2

    const-class v0, Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;

    return-object p0
.end method

.method public static values()[Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;
    .registers 1

    sget-object v0, Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;->$VALUES:[Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;

    invoke-virtual {v0}, [Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/drew/metadata/gif/GifControlDirectory$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_22

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_10
    const-string v0, "To Be Defined"

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_13
    const-string v0, "Restore to Previous"

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_16
    const-string v0, "Restore to Background Color"

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_19
    const-string v0, "Not Specified"

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1c
    const-string v0, "Invalid value"

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1f
    const-string v0, "Don\'t Dispose"

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
        :pswitch_13
        :pswitch_10
    .end packed-switch
.end method
