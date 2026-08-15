.class public Lcom/alibaba/fastjson/asm/MethodCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private currentParameter:I

.field protected debugInfoPresent:Z

.field private final ignoreCount:I

.field private final paramCount:I

.field private final result:Ljava/lang/StringBuffer;


# direct methods
.method protected constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/alibaba/fastjson/asm/MethodCollector;->ignoreCount:I

    .line 5
    .line 6
    iput p2, p0, Lcom/alibaba/fastjson/asm/MethodCollector;->paramCount:I

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuffer;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/alibaba/fastjson/asm/MethodCollector;->result:Ljava/lang/StringBuffer;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/alibaba/fastjson/asm/MethodCollector;->currentParameter:I

    .line 17
    .line 18
    if-nez p2, :cond_14

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    :cond_14
    iput-boolean p1, p0, Lcom/alibaba/fastjson/asm/MethodCollector;->debugInfoPresent:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method protected getResult()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/alibaba/fastjson/asm/MethodCollector;->result:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/alibaba/fastjson/asm/MethodCollector;->result:Ljava/lang/StringBuffer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_10
    const-string v0, ""

    :goto_12
    return-object v0
.end method

.method protected visitLocalVariable(Ljava/lang/String;I)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/asm/MethodCollector;->ignoreCount:I

    .line 2
    .line 3
    if-lt p2, v0, :cond_36

    .line 4
    .line 5
    iget v1, p0, Lcom/alibaba/fastjson/asm/MethodCollector;->paramCount:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    if-ge p2, v0, :cond_36

    .line 9
    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "arg"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/alibaba/fastjson/asm/MethodCollector;->currentParameter:I

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 v0, 0x1

    .line 34
    if-nez p2, :cond_25

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/alibaba/fastjson/asm/MethodCollector;->debugInfoPresent:Z

    .line 37
    .line 38
    :cond_25
    iget-object p2, p0, Lcom/alibaba/fastjson/asm/MethodCollector;->result:Ljava/lang/StringBuffer;

    .line 39
    .line 40
    const/16 v1, 0x2c

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/alibaba/fastjson/asm/MethodCollector;->result:Ljava/lang/StringBuffer;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lcom/alibaba/fastjson/asm/MethodCollector;->currentParameter:I

    .line 51
    .line 52
    add-int/2addr p1, v0

    .line 53
    iput p1, p0, Lcom/alibaba/fastjson/asm/MethodCollector;->currentParameter:I

    .line 54
    .line 55
    :cond_36
    return-void
.end method
